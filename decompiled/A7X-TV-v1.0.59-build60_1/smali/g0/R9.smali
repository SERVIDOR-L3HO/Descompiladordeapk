.class public final synthetic Lg0/R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/wa;

.field public final synthetic r:Lv/k;

.field public final synthetic s:Lv/k;


# direct methods
.method public synthetic constructor <init>(Lg0/wa;Lv/k;Lv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/R9;->q:Lg0/wa;

    iput-object p2, p0, Lg0/R9;->r:Lv/k;

    iput-object p3, p0, Lg0/R9;->s:Lv/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/R9;->q:Lg0/wa;

    iget-object v1, p0, Lg0/R9;->r:Lv/k;

    iget-object v2, p0, Lg0/R9;->s:Lv/k;

    invoke-static {v0, v1, v2}, Lg0/oa;->b(Lg0/wa;Lv/k;Lv/k;)Lg0/va;

    move-result-object v0

    return-object v0
.end method
