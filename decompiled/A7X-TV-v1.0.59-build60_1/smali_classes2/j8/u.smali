.class public final synthetic Lj8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lj8/v;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj8/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/u;->q:Lj8/v;

    iput-object p2, p0, Lj8/u;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/u;->q:Lj8/v;

    iget-object v1, p0, Lj8/u;->r:Ljava/lang/String;

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, p1}, Lj8/v;->d(Lj8/v;Ljava/lang/String;Ll2/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
