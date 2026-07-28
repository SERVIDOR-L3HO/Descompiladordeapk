.class public final synthetic Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LSa/H;

.field public final synthetic r:Lb0/A;

.field public final synthetic s:LSa/H;


# direct methods
.method public synthetic constructor <init>(LSa/H;Lb0/A;LSa/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/s;->q:LSa/H;

    iput-object p2, p0, Lb0/s;->r:Lb0/A;

    iput-object p3, p0, Lb0/s;->s:LSa/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/s;->q:LSa/H;

    iget-object v1, p0, Lb0/s;->r:Lb0/A;

    iget-object v2, p0, Lb0/s;->s:LSa/H;

    invoke-static {v0, v1, v2}, Lb0/A;->l(LSa/H;Lb0/A;LSa/H;)LDa/E;

    move-result-object v0

    return-object v0
.end method
