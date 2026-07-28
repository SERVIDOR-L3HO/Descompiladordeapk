.class final Lg1/g0$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/g0;->d(LF0/m;Ln0/c;Ln0/c;)Ln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Ln0/c;


# direct methods
.method constructor <init>(Ln0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/g0$a;->r:Ln0/c;

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
.method public final a(LF0/m$b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g0$a;->r:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF0/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/g0$a;->a(LF0/m$b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
