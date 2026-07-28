.class public final synthetic Lh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:F

.field public final synthetic s:Lh0/H;

.field public final synthetic t:Lh0/V;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lh0/e;

.field public final synthetic x:LN0/V1;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Le1/o0;FLh0/H;Lh0/V;IZLh0/e;LN0/V1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/n;->q:Le1/o0;

    iput p2, p0, Lh0/n;->r:F

    iput-object p3, p0, Lh0/n;->s:Lh0/H;

    iput-object p4, p0, Lh0/n;->t:Lh0/V;

    iput p5, p0, Lh0/n;->u:I

    iput-boolean p6, p0, Lh0/n;->v:Z

    iput-object p7, p0, Lh0/n;->w:Lh0/e;

    iput-object p8, p0, Lh0/n;->x:LN0/V1;

    iput-boolean p9, p0, Lh0/n;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/n;->q:Le1/o0;

    iget v1, p0, Lh0/n;->r:F

    iget-object v2, p0, Lh0/n;->s:Lh0/H;

    iget-object v3, p0, Lh0/n;->t:Lh0/V;

    iget v4, p0, Lh0/n;->u:I

    iget-boolean v5, p0, Lh0/n;->v:Z

    iget-object v6, p0, Lh0/n;->w:Lh0/e;

    iget-object v7, p0, Lh0/n;->x:LN0/V1;

    iget-boolean v8, p0, Lh0/n;->y:Z

    move-object v9, p1

    check-cast v9, Le1/o0$a;

    invoke-static/range {v0 .. v9}, Lh0/y;->d(Le1/o0;FLh0/H;Lh0/V;IZLh0/e;LN0/V1;ZLe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
