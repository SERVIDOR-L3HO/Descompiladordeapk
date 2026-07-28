.class public final synthetic La0/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:La0/Z1;

.field public final synthetic r:I

.field public final synthetic s:Le1/o0;

.field public final synthetic t:Le1/T;


# direct methods
.method public synthetic constructor <init>(La0/Z1;ILe1/o0;Le1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/X1;->q:La0/Z1;

    iput p2, p0, La0/X1;->r:I

    iput-object p3, p0, La0/X1;->s:Le1/o0;

    iput-object p4, p0, La0/X1;->t:Le1/T;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/X1;->q:La0/Z1;

    iget v1, p0, La0/X1;->r:I

    iget-object v2, p0, La0/X1;->s:Le1/o0;

    iget-object v3, p0, La0/X1;->t:Le1/T;

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, v3, p1}, La0/Z1;->r3(La0/Z1;ILe1/o0;Le1/T;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
