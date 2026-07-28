.class public final synthetic Lea/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lz9/u;


# direct methods
.method public synthetic constructor <init>(Lz9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/k;->q:Lz9/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/k;->q:Lz9/u;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lea/o$a;->d(Lz9/u;Landroid/location/Location;)LDa/E;

    move-result-object p1

    return-object p1
.end method
