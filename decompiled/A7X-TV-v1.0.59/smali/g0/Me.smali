.class public final synthetic Lg0/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lg0/q;

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:Lm0/a1;

.field public final synthetic v:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lg0/q;FZLm0/a1;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Me;->q:Loc/M;

    iput-object p2, p0, Lg0/Me;->r:Lg0/q;

    iput p3, p0, Lg0/Me;->s:F

    iput-boolean p4, p0, Lg0/Me;->t:Z

    iput-object p5, p0, Lg0/Me;->u:Lm0/a1;

    iput-object p6, p0, Lg0/Me;->v:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/Me;->q:Loc/M;

    iget-object v1, p0, Lg0/Me;->r:Lg0/q;

    iget v2, p0, Lg0/Me;->s:F

    iget-boolean v3, p0, Lg0/Me;->t:Z

    iget-object v4, p0, Lg0/Me;->u:Lm0/a1;

    iget-object v5, p0, Lg0/Me;->v:Lm0/a1;

    invoke-static/range {v0 .. v5}, Lg0/af;->g(Loc/M;Lg0/q;FZLm0/a1;Lm0/a1;)LDa/E;

    move-result-object v0

    return-object v0
.end method
