.class final La1/f$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/f;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LSa/E;


# direct methods
.method constructor <init>(LSa/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/f$b;->r:LSa/E;

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
    .locals 1

    .line 1
    invoke-static {p1}, La1/f;->j3(La1/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La1/f$b;->r:LSa/E;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LSa/E;->q:Z

    .line 11
    .line 12
    sget-object p1, Lg1/K0;->s:Lg1/K0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lg1/K0;->q:Lg1/K0;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/f$b;->a(La1/f;)Lg1/K0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
