.class final Lb0/A$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/A;->O0(LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lb0/A;


# direct methods
.method constructor <init>(Lb0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$l;->q:Lb0/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb0/A$l;->b(LM0/g;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LM0/g;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb0/A$l;->q:Lb0/A;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lb0/A;->y(Lb0/A;LM0/g;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lb0/A$l;->q:Lb0/A;

    .line 20
    .line 21
    invoke-static {p1}, Lb0/A;->q(Lb0/A;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p1
.end method
