.class public final synthetic Lv/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv/Y$a;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lv/W;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv/Y$a;Ljava/lang/Object;Lv/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lv/b0;->r:Lv/Y$a;

    iput-object p3, p0, Lv/b0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lv/b0;->t:Lv/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b0;->q:Ljava/lang/Object;

    iget-object v1, p0, Lv/b0;->r:Lv/Y$a;

    iget-object v2, p0, Lv/b0;->s:Ljava/lang/Object;

    iget-object v3, p0, Lv/b0;->t:Lv/W;

    invoke-static {v0, v1, v2, v3}, Lv/d0;->a(Ljava/lang/Object;Lv/Y$a;Ljava/lang/Object;Lv/W;)LDa/E;

    move-result-object v0

    return-object v0
.end method
