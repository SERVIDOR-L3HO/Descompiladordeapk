.class public final synthetic Lg0/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lv/O;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Ha;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/Ha;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/Ha;->s:Lv/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/Ha;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg0/Ha;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/Ha;->s:Lv/O;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lg0/Ta;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv/O;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
