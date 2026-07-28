.class public final synthetic LD7/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LD7/O1;


# direct methods
.method public synthetic constructor <init>(LD7/O1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/J0;->a:LD7/O1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/J0;->a:LD7/O1;

    check-cast p1, LD7/g;

    invoke-static {v0, p1}, LD7/O1;->S0(LD7/O1;LD7/g;)LD7/f;

    move-result-object p1

    return-object p1
.end method
