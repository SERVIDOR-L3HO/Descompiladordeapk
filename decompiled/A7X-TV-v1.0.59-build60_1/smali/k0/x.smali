.class public final synthetic Lk0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Li0/F1;

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Li0/F1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/x;->q:Li0/F1;

    iput-wide p2, p0, Lk0/x;->r:J

    iput p4, p0, Lk0/x;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/x;->q:Li0/F1;

    iget-wide v1, p0, Lk0/x;->r:J

    iget v3, p0, Lk0/x;->s:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lk0/y;->e(Li0/F1;JILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
