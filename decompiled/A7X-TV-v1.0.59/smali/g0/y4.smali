.class public final synthetic Lg0/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroidx/compose/ui/platform/f1;


# direct methods
.method public synthetic constructor <init>(LRa/a;Ljava/lang/String;Landroidx/compose/ui/platform/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/y4;->q:LRa/a;

    iput-object p2, p0, Lg0/y4;->r:Ljava/lang/String;

    iput-object p3, p0, Lg0/y4;->s:Landroidx/compose/ui/platform/f1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/y4;->q:LRa/a;

    iget-object v1, p0, Lg0/y4;->r:Ljava/lang/String;

    iget-object v2, p0, Lg0/y4;->s:Landroidx/compose/ui/platform/f1;

    invoke-static {v0, v1, v2}, Lg0/D4;->f(LRa/a;Ljava/lang/String;Landroidx/compose/ui/platform/f1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
