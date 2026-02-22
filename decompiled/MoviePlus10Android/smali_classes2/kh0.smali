.class public final synthetic Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh0;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iput-boolean p2, p0, Lkh0;->b:Z

    iput-boolean p3, p0, Lkh0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh0;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iget-boolean v1, p0, Lkh0;->b:Z

    iget-boolean v2, p0, Lkh0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->j(Lcom/tonyodev/fetch2/fetch/FetchImpl;ZZ)V

    return-void
.end method
