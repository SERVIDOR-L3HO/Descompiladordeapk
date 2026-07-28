.class public final synthetic LG/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:[Le1/o0;

.field public final synthetic r:LG/f1;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:[I


# direct methods
.method public synthetic constructor <init>([Le1/o0;LG/f1;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/e1;->q:[Le1/o0;

    iput-object p2, p0, LG/e1;->r:LG/f1;

    iput p3, p0, LG/e1;->s:I

    iput p4, p0, LG/e1;->t:I

    iput-object p5, p0, LG/e1;->u:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LG/e1;->q:[Le1/o0;

    iget-object v1, p0, LG/e1;->r:LG/f1;

    iget v2, p0, LG/e1;->s:I

    iget v3, p0, LG/e1;->t:I

    iget-object v4, p0, LG/e1;->u:[I

    move-object v5, p1

    check-cast v5, Le1/o0$a;

    invoke-static/range {v0 .. v5}, LG/f1;->s([Le1/o0;LG/f1;II[ILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
