.class public final synthetic Lg0/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:I

.field public final synthetic s:Lg0/ff;

.field public final synthetic t:I

.field public final synthetic u:Lg0/ge;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LF0/m;ILg0/ff;ILg0/ge;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Fe;->q:LF0/m;

    iput p2, p0, Lg0/Fe;->r:I

    iput-object p3, p0, Lg0/Fe;->s:Lg0/ff;

    iput p4, p0, Lg0/Fe;->t:I

    iput-object p5, p0, Lg0/Fe;->u:Lg0/ge;

    iput-boolean p6, p0, Lg0/Fe;->v:Z

    iput p7, p0, Lg0/Fe;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/Fe;->q:LF0/m;

    iget v1, p0, Lg0/Fe;->r:I

    iget-object v2, p0, Lg0/Fe;->s:Lg0/ff;

    iget v3, p0, Lg0/Fe;->t:I

    iget-object v4, p0, Lg0/Fe;->u:Lg0/ge;

    iget-boolean v5, p0, Lg0/Fe;->v:Z

    iget v6, p0, Lg0/Fe;->w:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/af;->v(LF0/m;ILg0/ff;ILg0/ge;ZILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
