.class public final synthetic Li0/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lv/O;

.field public final synthetic r:Lv/O;


# direct methods
.method public synthetic constructor <init>(Lv/O;Lv/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/E2;->q:Lv/O;

    iput-object p2, p0, Li0/E2;->r:Lv/O;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/E2;->q:Lv/O;

    iget-object v1, p0, Li0/E2;->r:Lv/O;

    check-cast p1, Lv/N0$b;

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Li0/T2;->x(Lv/O;Lv/O;Lv/N0$b;Lm0/r;I)Lv/O;

    move-result-object p1

    return-object p1
.end method
