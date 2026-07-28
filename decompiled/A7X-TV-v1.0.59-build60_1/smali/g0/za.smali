.class public final synthetic Lg0/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lg0/Aa;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg0/Aa;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/za;->q:Ljava/util/List;

    iput-object p2, p0, Lg0/za;->r:Lg0/Aa;

    iput p3, p0, Lg0/za;->s:I

    iput-object p4, p0, Lg0/za;->t:Ljava/util/List;

    iput p5, p0, Lg0/za;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/za;->q:Ljava/util/List;

    iget-object v1, p0, Lg0/za;->r:Lg0/Aa;

    iget v2, p0, Lg0/za;->s:I

    iget-object v3, p0, Lg0/za;->t:Ljava/util/List;

    iget v4, p0, Lg0/za;->u:I

    move-object v5, p1

    check-cast v5, Le1/o0$a;

    invoke-static/range {v0 .. v5}, Lg0/Aa;->a(Ljava/util/List;Lg0/Aa;ILjava/util/List;ILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
