.class public final synthetic Lg0/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:LP0/k;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(LRa/a;IFFJLP0/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b9;->q:LRa/a;

    iput p2, p0, Lg0/b9;->r:I

    iput p3, p0, Lg0/b9;->s:F

    iput p4, p0, Lg0/b9;->t:F

    iput-wide p5, p0, Lg0/b9;->u:J

    iput-object p7, p0, Lg0/b9;->v:LP0/k;

    iput-wide p8, p0, Lg0/b9;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/b9;->q:LRa/a;

    iget v1, p0, Lg0/b9;->r:I

    iget v2, p0, Lg0/b9;->s:F

    iget v3, p0, Lg0/b9;->t:F

    iget-wide v4, p0, Lg0/b9;->u:J

    iget-object v6, p0, Lg0/b9;->v:LP0/k;

    iget-wide v7, p0, Lg0/b9;->w:J

    move-object v9, p1

    check-cast v9, LP0/f;

    invoke-static/range {v0 .. v9}, Lg0/j9;->h(LRa/a;IFFJLP0/k;JLP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
