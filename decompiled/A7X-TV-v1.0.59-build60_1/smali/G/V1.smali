.class public final synthetic LG/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/c$c;


# direct methods
.method public synthetic constructor <init>(LF0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/V1;->q:LF0/c$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/V1;->q:LF0/c$c;

    check-cast p1, LC1/r;

    check-cast p2, LC1/t;

    invoke-static {v0, p1, p2}, LG/X1$a;->c(LF0/c$c;LC1/r;LC1/t;)LC1/n;

    move-result-object p1

    return-object p1
.end method
