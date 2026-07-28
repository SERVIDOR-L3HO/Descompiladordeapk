.class public final synthetic Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv1/i;

.field public final synthetic r:Lv1/l;


# direct methods
.method public synthetic constructor <init>(Lv1/i;Lv1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/k;->q:Lv1/i;

    iput-object p2, p0, Lv1/k;->r:Lv1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/k;->q:Lv1/i;

    iget-object v1, p0, Lv1/k;->r:Lv1/l;

    check-cast p1, Lv1/i;

    invoke-static {v0, v1, p1}, Lv1/l;->a(Lv1/i;Lv1/l;Lv1/i;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
