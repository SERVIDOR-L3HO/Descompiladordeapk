.class final Li0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/g2;


# instance fields
.field private final a:Lm0/a1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li0/x$c;->a:Li0/x$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li0/h2;->a:Lm0/a1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Li0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h2;->a:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getValue()Li0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h2;->a:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/x;

    .line 8
    .line 9
    return-object v0
.end method
