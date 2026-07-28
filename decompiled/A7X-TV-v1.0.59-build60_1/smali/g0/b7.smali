.class public final synthetic Lg0/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lv/b;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lm0/Y0;

.field public final synthetic u:Lm0/X0;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lv/b;Ljava/util/List;Lm0/Y0;Lm0/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b7;->q:Loc/M;

    iput-object p2, p0, Lg0/b7;->r:Lv/b;

    iput-object p3, p0, Lg0/b7;->s:Ljava/util/List;

    iput-object p4, p0, Lg0/b7;->t:Lm0/Y0;

    iput-object p5, p0, Lg0/b7;->u:Lm0/X0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/b7;->q:Loc/M;

    iget-object v1, p0, Lg0/b7;->r:Lv/b;

    iget-object v2, p0, Lg0/b7;->s:Ljava/util/List;

    iget-object v3, p0, Lg0/b7;->t:Lm0/Y0;

    iget-object v4, p0, Lg0/b7;->u:Lm0/X0;

    invoke-static {v0, v1, v2, v3, v4}, Lg0/d7$a;->b(Loc/M;Lv/b;Ljava/util/List;Lm0/Y0;Lm0/X0;)Loc/z0;

    move-result-object v0

    return-object v0
.end method
