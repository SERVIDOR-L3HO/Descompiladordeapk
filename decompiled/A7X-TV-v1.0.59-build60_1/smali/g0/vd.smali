.class public final synthetic Lg0/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LE/j;

.field public final synthetic t:Lg0/rd;


# direct methods
.method public synthetic constructor <init>(ZZLE/j;Lg0/rd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/vd;->q:Z

    iput-boolean p2, p0, Lg0/vd;->r:Z

    iput-object p3, p0, Lg0/vd;->s:LE/j;

    iput-object p4, p0, Lg0/vd;->t:Lg0/rd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg0/vd;->q:Z

    iget-boolean v1, p0, Lg0/vd;->r:Z

    iget-object v2, p0, Lg0/vd;->s:LE/j;

    iget-object v3, p0, Lg0/vd;->t:Lg0/rd;

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/Bd;->a(ZZLE/j;Lg0/rd;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
