.class public final synthetic Lud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh2;


# instance fields
.field public final synthetic a:Lvd0;


# direct methods
.method public synthetic constructor <init>(Lvd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud0;->a:Lvd0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->a:Lvd0;

    check-cast p1, Lg02;

    invoke-static {v0, p1}, Lvd0;->b(Lvd0;Lg02;)[B

    move-result-object p1

    return-object p1
.end method
