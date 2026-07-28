.class final La1/f$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/f;->p3()La1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LSa/I;


# direct methods
.method constructor <init>(LSa/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/f$c;->r:LSa/I;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(La1/f;)Lg1/K0;
    .locals 2

    .line 1
    sget-object v0, Lg1/K0;->q:Lg1/K0;

    .line 2
    .line 3
    invoke-static {p1}, La1/f;->j3(La1/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La1/f$c;->r:LSa/I;

    .line 10
    .line 11
    iput-object p1, v1, LSa/I;->q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, La1/f;->r3()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lg1/K0;->r:Lg1/K0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/f$c;->a(La1/f;)Lg1/K0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
