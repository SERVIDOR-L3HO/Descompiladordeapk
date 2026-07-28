.class public final synthetic Lg0/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lg0/ff;

.field public final synthetic s:Lg0/ge;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LF0/m;Lg0/ff;Lg0/ge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ne;->q:LF0/m;

    iput-object p2, p0, Lg0/ne;->r:Lg0/ff;

    iput-object p3, p0, Lg0/ne;->s:Lg0/ge;

    iput p4, p0, Lg0/ne;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/ne;->q:LF0/m;

    iget-object v1, p0, Lg0/ne;->r:Lg0/ff;

    iget-object v2, p0, Lg0/ne;->s:Lg0/ge;

    iget v3, p0, Lg0/ne;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/af;->o(LF0/m;Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
