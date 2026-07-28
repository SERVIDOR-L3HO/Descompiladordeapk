.class public final synthetic Lg0/Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/Mb;

.field public final synthetic r:Lv/O;

.field public final synthetic s:Lv/O;

.field public final synthetic t:Lv/O;


# direct methods
.method public synthetic constructor <init>(Lg0/Mb;Lv/O;Lv/O;Lv/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Eb;->q:Lg0/Mb;

    iput-object p2, p0, Lg0/Eb;->r:Lv/O;

    iput-object p3, p0, Lg0/Eb;->s:Lv/O;

    iput-object p4, p0, Lg0/Eb;->t:Lv/O;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/Eb;->q:Lg0/Mb;

    iget-object v1, p0, Lg0/Eb;->r:Lv/O;

    iget-object v2, p0, Lg0/Eb;->s:Lv/O;

    iget-object v3, p0, Lg0/Eb;->t:Lv/O;

    invoke-static {v0, v1, v2, v3}, Lg0/Ib;->b(Lg0/Mb;Lv/O;Lv/O;Lv/O;)LDa/E;

    move-result-object v0

    return-object v0
.end method
