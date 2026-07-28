.class public final synthetic Lg0/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv/O;

.field public final synthetic r:Lv/O;

.field public final synthetic s:Lv/O;

.field public final synthetic t:I

.field public final synthetic u:Lv/O;


# direct methods
.method public synthetic constructor <init>(Lv/O;Lv/O;Lv/O;ILv/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/s2;->q:Lv/O;

    iput-object p2, p0, Lg0/s2;->r:Lv/O;

    iput-object p3, p0, Lg0/s2;->s:Lv/O;

    iput p4, p0, Lg0/s2;->t:I

    iput-object p5, p0, Lg0/s2;->u:Lv/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/s2;->q:Lv/O;

    iget-object v1, p0, Lg0/s2;->r:Lv/O;

    iget-object v2, p0, Lg0/s2;->s:Lv/O;

    iget v3, p0, Lg0/s2;->t:I

    iget-object v4, p0, Lg0/s2;->u:Lv/O;

    move-object v5, p1

    check-cast v5, Lu/f;

    invoke-static/range {v0 .. v5}, Lg0/x3;->B(Lv/O;Lv/O;Lv/O;ILv/O;Lu/f;)Lu/o;

    move-result-object p1

    return-object p1
.end method
