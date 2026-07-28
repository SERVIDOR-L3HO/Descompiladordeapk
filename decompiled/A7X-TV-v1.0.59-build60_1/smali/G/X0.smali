.class public final synthetic LG/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Le1/o0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/X0;->q:Le1/o0;

    iput p2, p0, LG/X0;->r:I

    iput p3, p0, LG/X0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG/X0;->q:Le1/o0;

    iget v1, p0, LG/X0;->r:I

    iget v2, p0, LG/X0;->s:I

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, p1}, LG/Y0;->j3(Le1/o0;IILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
