.class public final synthetic Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ly0/l;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ly0/l;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i;->q:Ly0/l;

    iput-object p2, p0, Ly0/i;->r:Ljava/lang/Object;

    iput p3, p0, Ly0/i;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/i;->q:Ly0/l;

    iget-object v1, p0, Ly0/i;->r:Ljava/lang/Object;

    iget v2, p0, Ly0/i;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ly0/l;->f(Ly0/l;Ljava/lang/Object;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
