.class public final synthetic Lg0/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/b1;

.field public final synthetic r:Lg0/g8;

.field public final synthetic s:Lg0/Za;

.field public final synthetic t:Lg0/Wf;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m7;->q:Lg0/b1;

    iput-object p2, p0, Lg0/m7;->r:Lg0/g8;

    iput-object p3, p0, Lg0/m7;->s:Lg0/Za;

    iput-object p4, p0, Lg0/m7;->t:Lg0/Wf;

    iput-object p5, p0, Lg0/m7;->u:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lg0/m7;->v:I

    iput p7, p0, Lg0/m7;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/m7;->q:Lg0/b1;

    iget-object v1, p0, Lg0/m7;->r:Lg0/g8;

    iget-object v2, p0, Lg0/m7;->s:Lg0/Za;

    iget-object v3, p0, Lg0/m7;->t:Lg0/Wf;

    iget-object v4, p0, Lg0/m7;->u:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lg0/m7;->v:I

    iget v6, p0, Lg0/m7;->w:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/o7;->d(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
