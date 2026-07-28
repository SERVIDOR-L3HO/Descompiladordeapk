.class public final synthetic Lv/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lv/Z0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lv/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/C0;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lv/C0;->r:Lv/Z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/C0;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lv/C0;->r:Lv/Z0;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, p1}, Lv/H0;->c(Lkotlin/jvm/functions/Function2;Lv/Z0;Lv/j;)LDa/E;

    move-result-object p1

    return-object p1
.end method
