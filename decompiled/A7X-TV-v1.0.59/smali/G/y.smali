.class public final synthetic LG/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:[Le1/o0;

.field public final synthetic r:LG/z;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Le1/T;

.field public final synthetic v:[I


# direct methods
.method public synthetic constructor <init>([Le1/o0;LG/z;IILe1/T;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/y;->q:[Le1/o0;

    iput-object p2, p0, LG/y;->r:LG/z;

    iput p3, p0, LG/y;->s:I

    iput p4, p0, LG/y;->t:I

    iput-object p5, p0, LG/y;->u:Le1/T;

    iput-object p6, p0, LG/y;->v:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LG/y;->q:[Le1/o0;

    iget-object v1, p0, LG/y;->r:LG/z;

    iget v2, p0, LG/y;->s:I

    iget v3, p0, LG/y;->t:I

    iget-object v4, p0, LG/y;->u:Le1/T;

    iget-object v5, p0, LG/y;->v:[I

    move-object v6, p1

    check-cast v6, Le1/o0$a;

    invoke-static/range {v0 .. v6}, LG/z;->s([Le1/o0;LG/z;IILe1/T;[ILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
