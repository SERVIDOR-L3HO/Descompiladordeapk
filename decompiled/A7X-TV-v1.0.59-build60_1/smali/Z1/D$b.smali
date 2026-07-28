.class LZ1/D$b;
.super LZ1/D$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(LZ1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ1/D$a;-><init>(LZ1/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/D$a;->a:LZ1/D;

    .line 2
    .line 3
    invoke-static {p2}, LZ1/C;->t1(Landroid/view/accessibility/AccessibilityNodeInfo;)LZ1/C;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LZ1/D;->a(ILZ1/C;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
