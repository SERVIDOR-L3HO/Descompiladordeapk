.class public final synthetic LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:LF0/m;


# direct methods
.method public synthetic constructor <init>(JLF0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ/e;->q:J

    iput-object p3, p0, LQ/e;->r:LF0/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, LQ/e;->q:J

    iget-object v2, p0, LQ/e;->r:LF0/m;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LQ/g;->b(JLF0/m;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
