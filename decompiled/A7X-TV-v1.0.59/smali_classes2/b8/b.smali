.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lb8/c;


# direct methods
.method public synthetic constructor <init>(Lb8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->q:Lb8/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/b;->q:Lb8/c;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lb8/c;->a(Lb8/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
