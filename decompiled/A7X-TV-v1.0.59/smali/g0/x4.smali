.class public final synthetic Lg0/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LRa/a;

.field public final synthetic w:Landroidx/compose/ui/platform/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/a;Landroidx/compose/ui/platform/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/x4;->q:Ljava/lang/String;

    iput-boolean p2, p0, Lg0/x4;->r:Z

    iput-object p3, p0, Lg0/x4;->s:Ljava/lang/String;

    iput-object p4, p0, Lg0/x4;->t:Ljava/lang/String;

    iput-object p5, p0, Lg0/x4;->u:Ljava/lang/String;

    iput-object p6, p0, Lg0/x4;->v:LRa/a;

    iput-object p7, p0, Lg0/x4;->w:Landroidx/compose/ui/platform/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/x4;->q:Ljava/lang/String;

    iget-boolean v1, p0, Lg0/x4;->r:Z

    iget-object v2, p0, Lg0/x4;->s:Ljava/lang/String;

    iget-object v3, p0, Lg0/x4;->t:Ljava/lang/String;

    iget-object v4, p0, Lg0/x4;->u:Ljava/lang/String;

    iget-object v5, p0, Lg0/x4;->v:LRa/a;

    iget-object v6, p0, Lg0/x4;->w:Landroidx/compose/ui/platform/f1;

    move-object v7, p1

    check-cast v7, Ln1/J;

    invoke-static/range {v0 .. v7}, Lg0/D4;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/a;Landroidx/compose/ui/platform/f1;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
