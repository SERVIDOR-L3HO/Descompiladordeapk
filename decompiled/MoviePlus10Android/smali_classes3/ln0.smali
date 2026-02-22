.class public final synthetic Lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/Func;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/FragmentTemps;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iput-object p2, p0, Lln0;->b:Ljava/lang/String;

    iput-object p3, p0, Lln0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iget-object v1, p0, Lln0;->b:Ljava/lang/String;

    iget-object v2, p0, Lln0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->v1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V

    return-void
.end method
