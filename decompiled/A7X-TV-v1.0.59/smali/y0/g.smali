.class public final synthetic Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ly0/l;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ly0/l;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/g;->q:Ly0/l;

    iput-object p2, p0, Ly0/g;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly0/g;->s:Ljava/lang/Object;

    iput p4, p0, Ly0/g;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/g;->q:Ly0/l;

    iget-object v1, p0, Ly0/g;->r:Ljava/lang/Object;

    iget-object v2, p0, Ly0/g;->s:Ljava/lang/Object;

    iget v3, p0, Ly0/g;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ly0/l;->c(Ly0/l;Ljava/lang/Object;Ljava/lang/Object;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
