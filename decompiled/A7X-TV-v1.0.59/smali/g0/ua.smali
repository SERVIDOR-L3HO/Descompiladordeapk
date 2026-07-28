.class public final synthetic Lg0/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv/k;

.field public final synthetic r:Lv/k;


# direct methods
.method public synthetic constructor <init>(Lv/k;Lv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ua;->q:Lv/k;

    iput-object p2, p0, Lg0/ua;->r:Lv/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/ua;->q:Lv/k;

    iget-object v1, p0, Lg0/ua;->r:Lv/k;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lg0/va$a;->b(Lv/k;Lv/k;Ljava/util/List;)Lg0/va;

    move-result-object p1

    return-object p1
.end method
