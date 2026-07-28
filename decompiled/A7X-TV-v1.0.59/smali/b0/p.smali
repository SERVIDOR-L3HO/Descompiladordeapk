.class public final synthetic Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LSa/H;

.field public final synthetic r:LSa/H;

.field public final synthetic s:Lb0/A;


# direct methods
.method public synthetic constructor <init>(LSa/H;LSa/H;Lb0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p;->q:LSa/H;

    iput-object p2, p0, Lb0/p;->r:LSa/H;

    iput-object p3, p0, Lb0/p;->s:Lb0/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/p;->q:LSa/H;

    iget-object v1, p0, Lb0/p;->r:LSa/H;

    iget-object v2, p0, Lb0/p;->s:Lb0/A;

    invoke-static {v0, v1, v2}, Lb0/A;->a(LSa/H;LSa/H;Lb0/A;)LDa/E;

    move-result-object v0

    return-object v0
.end method
