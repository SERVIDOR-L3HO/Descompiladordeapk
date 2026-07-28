.class public final synthetic Lg0/Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/Hf;->q:F

    iput-wide p2, p0, Lg0/Hf;->r:J

    iput-object p4, p0, Lg0/Hf;->s:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg0/Hf;->q:F

    iget-wide v1, p0, Lg0/Hf;->r:J

    iget-object v3, p0, Lg0/Hf;->s:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/Qf;->f(FJLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
