.class public final synthetic LV/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LT/g;

.field public final synthetic r:LT/c;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LT/g;LT/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/F;->q:LT/g;

    iput-object p2, p0, LV/F;->r:LT/c;

    iput p3, p0, LV/F;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV/F;->q:LT/g;

    iget-object v1, p0, LV/F;->r:LT/c;

    iget v2, p0, LV/F;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LV/J;->b(LT/g;LT/c;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
