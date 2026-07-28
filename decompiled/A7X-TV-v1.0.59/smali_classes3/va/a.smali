.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lz9/d;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lz9/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->q:Lz9/d;

    iput-object p2, p0, Lva/a;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/a;->q:Lz9/d;

    iget-object v1, p0, Lva/a;->r:Landroid/content/Context;

    invoke-static {v0, v1}, Lexpo/modules/ui/icon/IconView;->j(Lz9/d;Landroid/content/Context;)Lexpo/modules/ui/icon/a;

    move-result-object v0

    return-object v0
.end method
