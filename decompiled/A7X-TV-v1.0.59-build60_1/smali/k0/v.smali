.class public final synthetic Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Li0/F1;


# direct methods
.method public synthetic constructor <init>(Li0/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/v;->q:Li0/F1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->q:Li0/F1;

    check-cast p1, Ln1/J;

    invoke-static {v0, p1}, Lk0/y;->f(Li0/F1;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
