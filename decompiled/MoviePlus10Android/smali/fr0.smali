.class public final synthetic Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg0;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lpe2;

.field public final synthetic c:Lc72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Lpe2;Lc72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lfr0;->b:Lpe2;

    iput-object p3, p0, Lfr0;->c:Lc72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0;->a:Ljava/util/Iterator;

    iget-object v1, p0, Lfr0;->b:Lpe2;

    iget-object v2, p0, Lfr0;->c:Lc72;

    invoke-static {v0, v1, v2, p1}, Lgr0;->a(Ljava/util/Iterator;Lpe2;Lc72;Ljava/lang/Exception;)V

    return-void
.end method
