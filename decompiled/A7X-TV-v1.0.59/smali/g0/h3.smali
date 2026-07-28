.class public final synthetic Lg0/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h3;->q:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lg0/h3;->r:Z

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/h3;->q:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Lg0/h3;->r:Z

    check-cast p1, LG/g1;

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lg0/x3;->v(Lkotlin/jvm/functions/Function2;ZLG/g1;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
