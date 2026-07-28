.class public final synthetic Lg0/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:LRa/a;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IFLRa/a;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/i9;->q:I

    iput p2, p0, Lg0/i9;->r:F

    iput-object p3, p0, Lg0/i9;->s:LRa/a;

    iput-wide p4, p0, Lg0/i9;->t:J

    iput-wide p6, p0, Lg0/i9;->u:J

    iput-object p8, p0, Lg0/i9;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg0/i9;->q:I

    iget v1, p0, Lg0/i9;->r:F

    iget-object v2, p0, Lg0/i9;->s:LRa/a;

    iget-wide v3, p0, Lg0/i9;->t:J

    iget-wide v5, p0, Lg0/i9;->u:J

    iget-object v7, p0, Lg0/i9;->v:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, LP0/f;

    invoke-static/range {v0 .. v8}, Lg0/j9;->p(IFLRa/a;JJLkotlin/jvm/functions/Function1;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
