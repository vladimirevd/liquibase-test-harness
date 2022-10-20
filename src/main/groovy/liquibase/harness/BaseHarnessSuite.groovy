package liquibase.harness

import liquibase.harness.change.ChangeObjectTests
import liquibase.harness.compatibility.foundational.FoundationalCompatibilityTest
import liquibase.harness.data.ChangeDataTests
import liquibase.harness.snapshot.SnapshotObjectTests
import org.junit.runner.RunWith
import org.junit.runners.Suite

@RunWith(Suite.class)
@Suite.SuiteClasses([FoundationalCompatibilityTest])
abstract class BaseHarnessSuite {
}
