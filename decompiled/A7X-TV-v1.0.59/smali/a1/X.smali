.class public final La1/X;
.super La1/f;
.source "SourceFile"


# instance fields
.field private final J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/y;ZLg1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La1/f;-><init>(La1/y;ZLg1/s;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 5
    .line 6
    iput-object p1, p0, La1/X;->J:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/X;->z3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3(La1/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/f;->s3()La1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, La1/A;->c(La1/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t3(I)Z
    .locals 2

    .line 1
    sget-object v0, La1/S;->b:La1/S$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/S$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, La1/S;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La1/S$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, La1/S;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public z3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La1/X;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
