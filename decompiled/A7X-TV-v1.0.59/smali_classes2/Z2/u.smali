.class public final synthetic LZ2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/u;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/u;->q:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/a7x/tv/A7XWindowModule;->d(Ljava/lang/String;Landroid/app/Activity;)LDa/E;

    move-result-object p1

    return-object p1
.end method
