.class public final synthetic Lj8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj8/r;->q:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj8/r;->q:J

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, p1}, Lj8/v;->a(JLl2/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
