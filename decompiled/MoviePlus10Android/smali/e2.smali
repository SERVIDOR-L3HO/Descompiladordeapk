.class public final synthetic Le2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/Func;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->v1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;Ljava/util/List;)V

    return-void
.end method
