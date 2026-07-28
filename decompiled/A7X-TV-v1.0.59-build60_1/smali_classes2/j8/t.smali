.class public final synthetic Lj8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lj8/v;


# direct methods
.method public synthetic constructor <init>(Lj8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/t;->q:Lj8/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/t;->q:Lj8/v;

    check-cast p1, Ll2/c;

    invoke-static {v0, p1}, Lj8/v;->c(Lj8/v;Ll2/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
